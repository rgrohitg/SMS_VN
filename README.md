SMS_VN
======


10-01-2020 To 17-02-2020 : 55.33
18-01-2020 To 24-01-2020 : 49.33
25-01-2020 To 31-01-2020 : 49.33

01-02-2020 To 09-02-2020 : 55.03
10-02-2020 To 16-02-2020 : 49.33
17-02-2020 To 23-02-2020 : 49.34
24-02-2020 To 28-02-2020 : 43.99
				import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ObjectNode;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class JsonMerger {
    public static void main(String[] args) {
        // Assume json1 and json2 are your input JSON strings
        String json1 = "{ \"id\": 1, \"name\": \"John\", \"city\": \"New York\" }";
        String json2 = "{ \"id\": 1, \"age\": 25, \"city\": \"Los Angeles\" }";

        ObjectMapper mapper = new ObjectMapper();

        try {
            JsonNode tree1 = mapper.readTree(json1);
            JsonNode tree2 = mapper.readTree(json2);

            // Assuming common keys are "id" and "city"
            Set<String> commonKeys = new HashSet<>();
            commonKeys.add("id");
            commonKeys.add("city");

            Set<String> commonAttributeValues = new HashSet<>();

            // Extract common attribute values from both JSONs
            for (String key : commonKeys) {
                commonAttributeValues.add(tree1.get(key).asText());
                commonAttributeValues.add(tree2.get(key).asText());
            }

            for (String value : commonAttributeValues) {
                JsonNode node1 = findNodeWithValue(tree1, commonKeys, value);
                JsonNode node2 = findNodeWithValue(tree2, commonKeys, value);

                if (node1 != null && node2 != null) {
                    // Merge node2 into node1
                    ((ObjectNode) node1).setAll((ObjectNode) node2);
                }
            }

            // At this point, tree1 contains the merged result
            System.out.println(tree1.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static JsonNode findNodeWithValue(JsonNode json, Set<String> keys, String value) {
        Iterator<JsonNode> elements = json.elements();

        while (elements.hasNext()) {
            JsonNode element = elements.next();

            boolean match = true;
            for (String key : keys) {
                if (!value.equals(element.get(key).asText())) {
                    match = false;
                    break;
                }
            }

            if (match) {
                return element;
            }
        }

        return null;
    }
}			

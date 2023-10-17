import {View, Text} from 'react-native';
import Config from 'react-native-config';

function App() {
  return (
    <View>
      <Text>{Config.newRelicToken}</Text>
    </View>
  );
}

export default App;

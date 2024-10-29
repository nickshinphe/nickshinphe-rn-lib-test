import { StyleSheet, View } from 'react-native';
import { RNtestViewView } from 'nickshinphe-rn-lib-test';
//import { RNtestViewView } from '../../../lib/module/';

export default function App() {
  return (
    <View style={styles.container}>
      <RNtestViewView color="#32a852" style={styles.box} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
  box: {
    width: 60,
    height: 60,
    marginVertical: 20,
  },
});

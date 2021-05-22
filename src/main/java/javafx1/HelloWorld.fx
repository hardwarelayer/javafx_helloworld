import javafx.stage.Stage;
import javafx.scene.Scene;
import javafx.scene.text.Text;
import javafx.scene.text.Font;;

Stage {
    title: "Hello World JavaFX"
    width: 200
    height: 50
    scene: Scene {
        content: Text {
           font : Font {
               size : 12
           }
           x: 10, y : 30
           content: "Hello World"
        }
    }
}
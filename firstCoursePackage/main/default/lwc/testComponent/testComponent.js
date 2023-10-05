import { LightningElement ,track, wire} from 'lwc';

export default class TestComponent extends LightningElement {

    @track
    screenText = 'Hi There!';

    handleClick(){
        this.screenText = 'Button Clicked!';
    }
}
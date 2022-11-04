using { managed } from '@sap/cds/common';

context md {
    entity Test : managed {
        key ID: UUID @Core.Computed;
        name: String;
        randomInt: Integer;
    }

    entity NoAuth : managed {
        key ID: UUID @Core.Computed;
        randomString: String;
        randomInt: Integer;
    }
}
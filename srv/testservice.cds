using {md} from '../db/schema';

service Test @(path : '/test'){
    entity PrivateEntity as projection on md.Test;
}

annotate Test.PrivateEntity with @fiori.draft.enabled;


annotate Test with @(requires: 'authenticated-user');


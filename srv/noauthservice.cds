using {md} from '../db/schema';

service NoAuth @(path : '/noauth') {
    entity PublicEntity as projection on md.NoAuth;
    entity Test as projection on md.Test excluding { createdAt, createdBy, modifiedBy};

    
}

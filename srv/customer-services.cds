using {com.sovanta as sovanta} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on sovanta.Customer;
}

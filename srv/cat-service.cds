using be.tvc.logistic from '../db/data-model';

service CatalogService {
  entity Books @readonly as projection on logistic.Books;
  entity Authors @readonly as projection on logistic.Authors;
  entity Orders @insertonly as projection on logistic.Orders;
}
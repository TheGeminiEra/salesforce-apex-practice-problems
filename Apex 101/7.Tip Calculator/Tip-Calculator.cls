public Decimal computeTip(Decimal total, Integer percent) {
    Decimal tip = (total * percent) / 100.0;
    return tip;
}
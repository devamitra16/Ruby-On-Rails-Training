def max_profit(prices)
    buy=prices[0]
    sell=0
    maxProfit=0
    i=1
    while(i<prices.length) do
    if(prices[i]<buy)
        buy=prices[i]
    
    else
        sell=prices[i]
        maxProfit=maxProfit>(sell-buy)? maxProfit:(sell-buy)
    end
    i+=1
    
    end
    return maxProfit
end

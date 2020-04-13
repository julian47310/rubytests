def ftoc(fartodeg)
 (fartodeg - 32) * 5/9
end

def ctof(degtofar)
 ((degtofar .to_f* 9) / 5.0 + 32).round(1)
end

#import <Specta/Specta.h>
#import <Expecta/Expecta.h>

SpecBegin(Cell)
  describe(@"First test", ^{
      it(@"runs well", ^{
          expect(5).to.equal(5);
      });
  });
SpecEnd
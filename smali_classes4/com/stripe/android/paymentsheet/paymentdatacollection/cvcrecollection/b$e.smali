.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b;->b(Ljava/lang/String;ZLJ3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:LJ3/g;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLJ3/g;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->c:LJ3/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->b:Z

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->c:LJ3/g;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->d:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b;->b(Ljava/lang/String;ZLJ3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

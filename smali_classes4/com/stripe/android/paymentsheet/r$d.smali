.class public final Lcom/stripe/android/paymentsheet/r$d;
.super Lcom/stripe/android/paymentsheet/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lv3/g;

.field private final b:Z

.field private final c:Lcom/stripe/android/paymentsheet/r$e;

.field private final d:LC2/c;

.field private final e:Lcom/stripe/android/model/o;

.field private final f:LQ5/k;

.field private final g:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv3/g;Z)V
    .locals 1

    .line 1
    const-string v0, "displayableSavedPaymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/r;-><init>(Lkotlin/jvm/internal/p;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/r$d;->a:Lv3/g;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/r$d;->b:Z

    .line 13
    .line 14
    sget-object p2, Lcom/stripe/android/paymentsheet/r$e;->a:Lcom/stripe/android/paymentsheet/r$e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/r$d;->c:Lcom/stripe/android/paymentsheet/r$e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv3/g;->b()LC2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/r$d;->d:LC2/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/r$d;->e:Lcom/stripe/android/model/o;

    .line 29
    .line 30
    new-instance p1, Lcom/stripe/android/paymentsheet/r$d$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/r$d$b;-><init>(Lcom/stripe/android/paymentsheet/r$d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/r$d;->f:LQ5/k;

    .line 40
    .line 41
    new-instance p1, Lcom/stripe/android/paymentsheet/r$d$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/r$d$a;-><init>(Lcom/stripe/android/paymentsheet/r$d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/r$d;->g:LQ5/k;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic c(Lcom/stripe/android/paymentsheet/r$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/r$d;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lcom/stripe/android/paymentsheet/r$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/r$d;->c:Lcom/stripe/android/paymentsheet/r$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/r$d;->g:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Lv3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/r$d;->a:Lv3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/stripe/android/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/r$d;->e:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/r$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/r$d;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/r$d;->a:Lv3/g;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/r$d;->a:Lv3/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/r$d;->b:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentsheet/r$d;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/r$d;->f:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/r$d;->a:Lv3/g;

    invoke-virtual {v0}, Lv3/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/r$d;->b:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/r$d;->a:Lv3/g;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/r$d;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SavedPaymentMethod(displayableSavedPaymentMethod="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canRemovePaymentMethods="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

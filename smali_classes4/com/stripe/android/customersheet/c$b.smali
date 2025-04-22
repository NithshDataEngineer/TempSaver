.class public final Lcom/stripe/android/customersheet/c$b;
.super Lcom/stripe/android/customersheet/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:LO3/t;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LO3/t;Z)V
    .locals 3

    .line 1
    const-string v0, "editPaymentMethodInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p2, v2, v0, v1}, Lcom/stripe/android/customersheet/c;-><init>(ZZZLkotlin/jvm/internal/p;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/stripe/android/customersheet/c$b;->d:LO3/t;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/stripe/android/customersheet/c$b;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d(Lkotlin/jvm/functions/Function0;)LO3/G;
    .locals 3

    .line 1
    const-string v0, "onEditIconPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LO3/H;->a:LO3/H;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/c$b;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, LO3/G$a$b;->a:LO3/G$a$b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, LO3/H;->a(ZZLO3/G$a;)LO3/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e()LO3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$b;->d:LO3/t;

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
    instance-of v1, p1, Lcom/stripe/android/customersheet/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/customersheet/c$b;

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$b;->d:LO3/t;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$b;->d:LO3/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$b;->e:Z

    iget-boolean p1, p1, Lcom/stripe/android/customersheet/c$b;->e:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/customersheet/c$b;->d:LO3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$b;->e:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/customersheet/c$b;->d:LO3/t;

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$b;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EditPaymentMethod(editPaymentMethodInteractor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

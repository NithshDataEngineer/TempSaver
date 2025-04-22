.class public final Lcom/stripe/android/customersheet/c$c;
.super Lcom/stripe/android/customersheet/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/stripe/android/customersheet/c;-><init>(ZZZLkotlin/jvm/internal/p;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/stripe/android/customersheet/c$c;->d:Z

    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/c$c;->e()Z

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

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/customersheet/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/customersheet/c$c;

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$c;->d:Z

    iget-boolean p1, p1, Lcom/stripe/android/customersheet/c$c;->d:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$c;->d:Z

    invoke-static {v0}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$c;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading(isLiveMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJII)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->b:J

    .line 5
    iput-wide p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->c:J

    .line 6
    iput p6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->d:I

    .line 7
    iput p7, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJIILkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;-><init>(Ljava/lang/String;JJII)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->b:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->b:J

    invoke-static {v3, v4, v5, v6}, Lm6/a;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->c:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->c:J

    invoke-static {v3, v4, v5, v6}, Lm6/a;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->d:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->e:I

    iget p1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->b:J

    invoke-static {v1, v2}, Lm6/a;->A(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->c:J

    invoke-static {v1, v2}, Lm6/a;->A(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->b:J

    invoke-static {v1, v2}, Lm6/a;->N(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->c:J

    invoke-static {v2, v3}, Lm6/a;->N(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->d:I

    iget v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Args(clientSecret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialDelay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAttempts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ctaText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

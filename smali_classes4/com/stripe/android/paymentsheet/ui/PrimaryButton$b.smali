.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LC2/c;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC2/c;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->a:LC2/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;Lkotlin/jvm/functions/Function0;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->a:LC2/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->c:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->a(LC2/c;Lkotlin/jvm/functions/Function0;ZZ)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(LC2/c;Lkotlin/jvm/functions/Function0;ZZ)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;-><init>(LC2/c;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->a:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->a:LC2/c;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->a:LC2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->c:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->d:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->a:LC2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->c:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->d:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->a:LC2/c;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->c:Z

    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UIState(label="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lockVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

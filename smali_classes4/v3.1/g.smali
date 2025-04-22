.class public final Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/g$a;
    }
.end annotation


# instance fields
.field private final a:LC2/c;

.field private final b:Lcom/stripe/android/model/o;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC2/c;Lcom/stripe/android/model/o;Z)V
    .locals 1

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethod"

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
    iput-object p1, p0, Lv3/g;->a:LC2/c;

    .line 15
    .line 16
    iput-object p2, p0, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 17
    .line 18
    iput-boolean p3, p0, Lv3/g;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LC2/c;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v4, Lv3/g$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v3, v4, v3

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v3, v2, :cond_5

    .line 23
    .line 24
    if-eq v3, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-static {v1, v0}, LC2/d;->f(Ljava/lang/String;[Ljava/lang/Object;)LC2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    sget v0, Lv3/w;->c:I

    .line 39
    .line 40
    iget-object v3, p0, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lcom/stripe/android/model/o$r;->e:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v5

    .line 50
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    invoke-static {v0, v2, v5, v4, v5}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    sget v0, Lv3/w;->c:I

    .line 60
    .line 61
    iget-object v3, p0, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/stripe/android/model/o;->l:Lcom/stripe/android/model/o$n;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v3, v3, Lcom/stripe/android/model/o$n;->e:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v3, v5

    .line 71
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    invoke-static {v0, v2, v5, v4, v5}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    sget v3, Ln2/E;->Z:I

    .line 81
    .line 82
    iget-object v6, p0, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-object v7, v6, Lcom/stripe/android/model/o$g;->a:Lg3/e;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v7, v5

    .line 92
    :goto_3
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget-object v6, v6, Lcom/stripe/android/model/o$g;->h:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v6, v5

    .line 98
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v7, v0, v1

    .line 101
    .line 102
    aput-object v6, v0, v2

    .line 103
    .line 104
    invoke-static {v3, v0, v5, v4, v5}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_5
    return-object v0
.end method

.method public final b()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->a:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LC2/c;
    .locals 4

    .line 1
    sget v0, Lv3/w;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/g;->a()LC2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v2, v1, v3, v1}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()Lcom/stripe/android/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LC2/c;
    .locals 4

    .line 1
    sget v0, Lv3/w;->Y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/g;->a()LC2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v2, v1, v3, v1}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv3/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv3/g;

    .line 12
    .line 13
    iget-object v1, p0, Lv3/g;->a:LC2/c;

    .line 14
    .line 15
    iget-object v3, p1, Lv3/g;->a:LC2/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 25
    .line 26
    iget-object v3, p1, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lv3/g;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lv3/g;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/stripe/android/model/o$g;->k:Lcom/stripe/android/model/o$g$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/model/o$g$c;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-boolean v3, p0, Lv3/g;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/g;->a:LC2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/stripe/android/model/o;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lv3/g;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/g;->a:LC2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/g;->b:Lcom/stripe/android/model/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv3/g;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "DisplayableSavedPaymentMethod(displayName="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", paymentMethod="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isCbcEligible="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

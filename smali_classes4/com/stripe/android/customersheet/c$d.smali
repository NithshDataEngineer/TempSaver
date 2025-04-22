.class public final Lcom/stripe/android/customersheet/c$d;
.super Lcom/stripe/android/customersheet/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:LD3/f;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:LC2/c;

.field private final p:Z

.field private final q:LC2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LD3/f;ZZZZZZZLjava/lang/String;LC2/c;Z)V
    .locals 2

    .line 1
    const-string v0, "savedPaymentMethods"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p4, p5, v0, v1}, Lcom/stripe/android/customersheet/c;-><init>(ZZZLkotlin/jvm/internal/p;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/stripe/android/customersheet/c$d;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/stripe/android/customersheet/c$d;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/stripe/android/customersheet/c$d;->f:LD3/f;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/stripe/android/customersheet/c$d;->g:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/stripe/android/customersheet/c$d;->h:Z

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/stripe/android/customersheet/c$d;->i:Z

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/stripe/android/customersheet/c$d;->j:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/stripe/android/customersheet/c$d;->k:Z

    .line 26
    .line 27
    iput-boolean p9, p0, Lcom/stripe/android/customersheet/c$d;->l:Z

    .line 28
    .line 29
    iput-boolean p10, p0, Lcom/stripe/android/customersheet/c$d;->m:Z

    .line 30
    .line 31
    iput-object p11, p0, Lcom/stripe/android/customersheet/c$d;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p12, p0, Lcom/stripe/android/customersheet/c$d;->o:LC2/c;

    .line 34
    .line 35
    iput-boolean p13, p0, Lcom/stripe/android/customersheet/c$d;->p:Z

    .line 36
    .line 37
    sget p1, Lv3/w;->F:I

    .line 38
    .line 39
    invoke-static {p1}, LC2/d;->a(I)LC2/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/stripe/android/customersheet/c$d;->q:LC2/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lkotlin/jvm/functions/Function0;)LO3/G;
    .locals 6

    .line 1
    const-string v0, "onEditIconPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO3/H;->a:LO3/H;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/c$d;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, LO3/G$a$a;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/stripe/android/customersheet/c$d;->i:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/stripe/android/customersheet/c$d;->l:Z

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, p1}, LO3/G$a$a;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LO3/H;->a(ZZLO3/G$a;)LO3/G;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$d;->m:Z

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
    instance-of v1, p1, Lcom/stripe/android/customersheet/c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/customersheet/c$d;

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$d;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$d;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$d;->f:LD3/f;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$d;->f:LD3/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$d;->g:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$d;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$d;->h:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$d;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$d;->i:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$d;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$d;->j:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$d;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$d;->k:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$d;->k:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$d;->l:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$d;->l:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$d;->m:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$d;->m:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$d;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$d;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$d;->o:LC2/c;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$d;->o:LC2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$d;->p:Z

    iget-boolean p1, p1, Lcom/stripe/android/customersheet/c$d;->p:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$d;->o:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LD3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$d;->f:LD3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/customersheet/c$d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/customersheet/c$d;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/customersheet/c$d;->f:LD3/f;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/customersheet/c$d;->g:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/customersheet/c$d;->h:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/customersheet/c$d;->i:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/customersheet/c$d;->j:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/customersheet/c$d;->k:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/customersheet/c$d;->l:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/customersheet/c$d;->m:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/customersheet/c$d;->n:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/customersheet/c$d;->o:LC2/c;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$d;->p:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/c$d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$d;->q:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/stripe/android/customersheet/c$d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$d;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/customersheet/c$d;->f:LD3/f;

    iget-boolean v3, p0, Lcom/stripe/android/customersheet/c$d;->g:Z

    iget-boolean v4, p0, Lcom/stripe/android/customersheet/c$d;->h:Z

    iget-boolean v5, p0, Lcom/stripe/android/customersheet/c$d;->i:Z

    iget-boolean v6, p0, Lcom/stripe/android/customersheet/c$d;->j:Z

    iget-boolean v7, p0, Lcom/stripe/android/customersheet/c$d;->k:Z

    iget-boolean v8, p0, Lcom/stripe/android/customersheet/c$d;->l:Z

    iget-boolean v9, p0, Lcom/stripe/android/customersheet/c$d;->m:Z

    iget-object v10, p0, Lcom/stripe/android/customersheet/c$d;->n:Ljava/lang/String;

    iget-object v11, p0, Lcom/stripe/android/customersheet/c$d;->o:LC2/c;

    iget-boolean v12, p0, Lcom/stripe/android/customersheet/c$d;->p:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SelectPaymentMethod(title="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", savedPaymentMethods="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentSelection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isProcessing="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEditing="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGooglePayEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButtonVisible="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canEdit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canRemovePaymentMethods="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mandateText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCbcEligible="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

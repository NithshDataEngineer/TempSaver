.class public final Lcom/stripe/android/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/model/d$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stripe/android/model/d$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/stripe/android/model/d$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Lcom/stripe/android/model/p;

    .line 4
    .line 5
    move-object/from16 v1, v23

    .line 6
    .line 7
    sget-object v2, Lcom/stripe/android/model/o$p;->h:Lcom/stripe/android/model/o$p;

    .line 8
    .line 9
    new-instance v3, Lcom/stripe/android/model/o$e;

    .line 10
    .line 11
    move-object/from16 v16, v3

    .line 12
    .line 13
    iget-object v5, v0, Lcom/stripe/android/model/d$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v8, 0xd

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/o$e;-><init>(Lcom/stripe/android/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 22
    .line 23
    .line 24
    const v21, 0x7bffe

    .line 25
    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v22}, Lcom/stripe/android/model/p;-><init>(Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "client_secret"

    .line 50
    .line 51
    iget-object v2, v0, Lcom/stripe/android/model/d$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "hosted_surface"

    .line 58
    .line 59
    iget-object v3, v0, Lcom/stripe/android/model/d$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "product"

    .line 66
    .line 67
    const-string v4, "instant_debits"

    .line 68
    .line 69
    invoke-static {v3, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v5, "attach_required"

    .line 76
    .line 77
    invoke-static {v5, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "payment_method_data"

    .line 82
    .line 83
    invoke-virtual/range {v23 .. v23}, Lcom/stripe/android/model/p;->B()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x5

    .line 92
    new-array v6, v6, [LQ5/r;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    aput-object v1, v6, v7

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v2, v6, v1

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object v3, v6, v1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    aput-object v4, v6, v1

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    aput-object v5, v6, v1

    .line 108
    .line 109
    invoke-static {v6}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LB4/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/d$a;

    iget-object v1, p0, Lcom/stripe/android/model/d$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/d$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/d$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/d$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/d$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/d$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/d$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/model/d$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/d$a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InstantDebits(clientSecret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customerEmailAddress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostedSurface="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

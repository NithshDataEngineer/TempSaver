.class public final LB2/g;
.super LB2/G;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/g$a;,
        LB2/g$b;,
        LB2/g$c;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final Companion:LB2/g$b;

.field private static final n:[Ly6/b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:D

.field private final g:LD6/i;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private final j:LB2/G$a;

.field private final k:LB2/G$b;

.field private final l:Ljava/lang/Iterable;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LB2/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/g$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/g;->Companion:LB2/g$b;

    .line 8
    .line 9
    new-instance v0, LC6/K;

    .line 10
    .line 11
    sget-object v2, LC6/r0;->a:LC6/r0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, LC6/K;-><init>(Ly6/b;Ly6/b;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.stripe.android.core.networking.StripeRequest.Method"

    .line 17
    .line 18
    invoke-static {}, LB2/G$a;->values()[LB2/G$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, LC6/y;->b(Ljava/lang/String;[Ljava/lang/Enum;)Ly6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "com.stripe.android.core.networking.StripeRequest.MimeType"

    .line 27
    .line 28
    invoke-static {}, LB2/G$b;->values()[LB2/G$b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, LC6/y;->b(Ljava/lang/String;[Ljava/lang/Enum;)Ly6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ly6/e;

    .line 37
    .line 38
    const-class v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    new-array v7, v6, [Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    invoke-direct {v4, v5, v7}, Ly6/e;-><init>(Lj6/c;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    new-array v5, v5, [Ly6/b;

    .line 53
    .line 54
    aput-object v1, v5, v6

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v1, v5, v6

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v1, v5, v6

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    aput-object v1, v5, v6

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    aput-object v1, v5, v6

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    aput-object v1, v5, v6

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    aput-object v0, v5, v6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v2, v5, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v3, v5, v0

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object v4, v5, v0

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    aput-object v1, v5, v0

    .line 88
    .line 89
    sput-object v5, LB2/g;->n:[Ly6/b;

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLD6/i;Ljava/lang/String;Ljava/util/Map;LB2/G$a;LB2/G$b;Ljava/lang/Iterable;Ljava/lang/String;LC6/n0;)V
    .locals 1

    const/16 p14, 0x1f

    and-int/lit8 v0, p1, 0x1f

    if-eq p14, v0, :cond_0

    .line 1
    sget-object v0, LB2/g$a;->a:LB2/g$a;

    invoke-virtual {v0}, LB2/g$a;->a()LA6/f;

    move-result-object v0

    invoke-static {p1, p14, v0}, LC6/d0;->a(IILA6/f;)V

    :cond_0
    invoke-direct {p0}, LB2/G;-><init>()V

    iput-object p2, p0, LB2/g;->c:Ljava/lang/String;

    iput-object p3, p0, LB2/g;->d:Ljava/lang/String;

    iput-object p4, p0, LB2/g;->e:Ljava/lang/String;

    iput-wide p5, p0, LB2/g;->f:D

    iput-object p7, p0, LB2/g;->g:LD6/i;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, LB2/g;->m()Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p0, LB2/g;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p8, p0, LB2/g;->h:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    .line 4
    sget-object p2, LB2/G$b;->b:LB2/G$b;

    invoke-virtual {p2}, LB2/G$b;->b()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ll6/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; charset="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Type"

    invoke-static {p3, p2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p2

    .line 5
    const-string p3, "origin"

    invoke-static {p3, p4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p3

    .line 6
    const-string p4, "User-Agent"

    const-string p5, "Stripe/v1 android/20.51.0"

    invoke-static {p4, p5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p4

    const/4 p5, 0x3

    new-array p5, p5, [LQ5/r;

    const/4 p6, 0x0

    aput-object p2, p5, p6

    const/4 p2, 0x1

    aput-object p3, p5, p2

    const/4 p2, 0x2

    aput-object p4, p5, p2

    .line 7
    invoke-static {p5}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    move-result-object p2

    .line 8
    iput-object p2, p0, LB2/g;->i:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iput-object p9, p0, LB2/g;->i:Ljava/util/Map;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    .line 9
    sget-object p2, LB2/G$a;->c:LB2/G$a;

    .line 10
    iput-object p2, p0, LB2/g;->j:LB2/G$a;

    goto :goto_2

    :cond_3
    iput-object p10, p0, LB2/g;->j:LB2/G$a;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    .line 11
    sget-object p2, LB2/G$b;->b:LB2/G$b;

    .line 12
    iput-object p2, p0, LB2/g;->k:LB2/G$b;

    goto :goto_3

    :cond_4
    iput-object p11, p0, LB2/g;->k:LB2/G$b;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    .line 13
    new-instance p2, Li6/i;

    const/16 p3, 0x1ad

    invoke-direct {p2, p3, p3}, Li6/i;-><init>(II)V

    .line 14
    iput-object p2, p0, LB2/g;->l:Ljava/lang/Iterable;

    goto :goto_4

    :cond_5
    iput-object p12, p0, LB2/g;->l:Ljava/lang/Iterable;

    :goto_4
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_6

    .line 15
    const-string p1, "https://r.stripe.com/0"

    .line 16
    iput-object p1, p0, LB2/g;->m:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p13, p0, LB2/g;->m:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLD6/i;)V
    .locals 0

    .line 17
    invoke-direct {p0}, LB2/G;-><init>()V

    .line 18
    iput-object p1, p0, LB2/g;->c:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LB2/g;->d:Ljava/lang/String;

    .line 20
    iput-object p3, p0, LB2/g;->e:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, LB2/g;->f:D

    .line 22
    iput-object p6, p0, LB2/g;->g:LD6/i;

    .line 23
    invoke-direct {p0}, LB2/g;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB2/g;->h:Ljava/lang/String;

    .line 24
    sget-object p1, LB2/G$b;->b:LB2/G$b;

    invoke-virtual {p1}, LB2/G$b;->b()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Ll6/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; charset="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Content-Type"

    invoke-static {p4, p2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p2

    .line 25
    const-string p4, "origin"

    invoke-static {p4, p3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p3

    .line 26
    const-string p4, "User-Agent"

    const-string p5, "Stripe/v1 android/20.51.0"

    invoke-static {p4, p5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p4

    const/4 p5, 0x3

    new-array p5, p5, [LQ5/r;

    const/4 p6, 0x0

    aput-object p2, p5, p6

    const/4 p2, 0x1

    aput-object p3, p5, p2

    const/4 p2, 0x2

    aput-object p4, p5, p2

    .line 27
    invoke-static {p5}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LB2/g;->i:Ljava/util/Map;

    .line 28
    sget-object p2, LB2/G$a;->c:LB2/G$a;

    iput-object p2, p0, LB2/g;->j:LB2/G$a;

    .line 29
    iput-object p1, p0, LB2/g;->k:LB2/G$b;

    .line 30
    new-instance p1, Li6/i;

    const/16 p2, 0x1ad

    invoke-direct {p1, p2, p2}, Li6/i;-><init>(II)V

    iput-object p1, p0, LB2/g;->l:Ljava/lang/Iterable;

    .line 31
    const-string p1, "https://r.stripe.com/0"

    iput-object p1, p0, LB2/g;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB2/g;->q(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, LB2/g;->n:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j()Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "client_id"

    .line 2
    .line 3
    iget-object v1, p0, LB2/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, LB2/g;->f:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "created"

    .line 16
    .line 17
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "event_name"

    .line 22
    .line 23
    iget-object v3, p0, LB2/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "event_id"

    .line 38
    .line 39
    invoke-static {v4, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [LQ5/r;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    invoke-static {v4}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static synthetic l(LB2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLD6/i;ILjava/lang/Object;)LB2/g;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LB2/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LB2/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, LB2/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, LB2/g;->f:D

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p6, p0, LB2/g;->g:LD6/i;

    .line 33
    .line 34
    :cond_4
    move-object v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p8

    .line 38
    move-object p5, v0

    .line 39
    move-wide p6, v1

    .line 40
    move-object p8, v3

    .line 41
    invoke-virtual/range {p2 .. p8}, LB2/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLD6/i;)LB2/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final m()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LB2/g;->g:LD6/i;

    .line 2
    .line 3
    invoke-static {v0}, LB2/q;->a(LD6/i;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, LB2/g;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LB2/v;->a:LB2/v;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LB2/v;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v4, v2, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-instance v4, LB2/g$c;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {p0, v2, v7, v5, v6}, LB2/g;->p(LB2/g;Ljava/util/Map;IILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v4, v3, v2}, LB2/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v4, LB2/g$c;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v4, v3, v2}, LB2/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v7, LB2/g$d;->a:LB2/g$d;

    .line 92
    .line 93
    const/16 v8, 0x1e

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const-string v2, "&"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v9}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method private final n(I)Ljava/util/Map;
    .locals 7

    .line 1
    sget-object v0, Lm6/a;->b:Lm6/a$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lm6/d;->d:Lm6/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lm6/c;->t(JLm6/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lm6/d;->e:Lm6/d;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lm6/a;->K(JLm6/d;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LB2/g;->f:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    cmpl-double v6, v0, v2

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v2, "uses_work_manager"

    .line 36
    .line 37
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "is_retry"

    .line 51
    .line 52
    invoke-static {v2, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "delayed"

    .line 61
    .line 62
    invoke-static {v2, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x3

    .line 67
    new-array v2, v2, [LQ5/r;

    .line 68
    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    aput-object p1, v2, v5

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    aput-object v0, v2, p1

    .line 75
    .line 76
    invoke-static {v2}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final o(Ljava/util/Map;I)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "append(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LB2/f;

    .line 25
    .line 26
    invoke-direct {v3}, LB2/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, LR5/Q;->g(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "  "

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v8, v5, Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    check-cast v5, Ljava/util/Map;

    .line 70
    .line 71
    add-int/lit8 v8, p2, 0x1

    .line 72
    .line 73
    invoke-direct {p0, v5, v8}, LB2/g;->o(Ljava/util/Map;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "\""

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_1
    invoke-static {v5}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    xor-int/2addr v8, v3

    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    const-string v8, "\": "

    .line 111
    .line 112
    const-string v9, "  \""

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v6, p2}, Ll6/n;->v(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v10, ","

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, p2}, Ll6/n;->v(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, p2}, Ll6/n;->v(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "}"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "toString(...)"

    .line 219
    .line 220
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method static synthetic p(LB2/g;Ljava/util/Map;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LB2/g;->o(Ljava/util/Map;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final q(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final s()[B
    .locals 2

    .line 1
    iget-object v0, p0, LB2/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic u(LB2/g;LB6/d;LA6/f;)V
    .locals 11

    .line 1
    sget-object v0, LB2/g;->n:[Ly6/b;

    .line 2
    .line 3
    iget-object v1, p0, LB2/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v3, p0, LB2/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v3}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iget-object v4, p0, LB2/g;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v3, v4}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    iget-wide v5, p0, LB2/g;->f:D

    .line 23
    .line 24
    invoke-interface {p1, p2, v4, v5, v6}, LB6/d;->y(LA6/f;ID)V

    .line 25
    .line 26
    .line 27
    sget-object v5, LD6/k;->a:LD6/k;

    .line 28
    .line 29
    iget-object v6, p0, LB2/g;->g:LD6/i;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-interface {p1, p2, v7, v5, v6}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-interface {p1, p2, v5}, LB6/d;->x(LA6/f;I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v6, p0, LB2/g;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0}, LB2/g;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    :goto_0
    iget-object v6, p0, LB2/g;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p2, v5, v6}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v5, 0x6

    .line 61
    invoke-interface {p1, p2, v5}, LB6/d;->x(LA6/f;I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, LB2/g;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, LB2/G$b;->b:LB2/G$b;

    .line 73
    .line 74
    invoke-virtual {v7}, LB2/G$b;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, "; charset="

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "Content-Type"

    .line 105
    .line 106
    invoke-static {v8, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "origin"

    .line 111
    .line 112
    iget-object v9, p0, LB2/g;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v8, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "User-Agent"

    .line 119
    .line 120
    const-string v10, "Stripe/v1 android/20.51.0"

    .line 121
    .line 122
    invoke-static {v9, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-array v4, v4, [LQ5/r;

    .line 127
    .line 128
    aput-object v7, v4, v2

    .line 129
    .line 130
    aput-object v8, v4, v1

    .line 131
    .line 132
    aput-object v9, v4, v3

    .line 133
    .line 134
    invoke-static {v4}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v6, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    :goto_1
    aget-object v1, v0, v5

    .line 145
    .line 146
    invoke-virtual {p0}, LB2/g;->a()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1, p2, v5, v1, v2}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 v1, 0x7

    .line 154
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p0}, LB2/g;->b()LB2/G$a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, LB2/G$a;->c:LB2/G$a;

    .line 166
    .line 167
    if-eq v2, v3, :cond_5

    .line 168
    .line 169
    :goto_2
    aget-object v2, v0, v1

    .line 170
    .line 171
    invoke-virtual {p0}, LB2/g;->b()LB2/G$a;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {p0}, LB2/g;->r()LB2/G$b;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, LB2/G$b;->b:LB2/G$b;

    .line 192
    .line 193
    if-eq v2, v3, :cond_7

    .line 194
    .line 195
    :goto_3
    aget-object v2, v0, v1

    .line 196
    .line 197
    invoke-virtual {p0}, LB2/g;->r()LB2/G$b;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    const/16 v1, 0x9

    .line 205
    .line 206
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {p0}, LB2/g;->d()Ljava/lang/Iterable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Li6/i;

    .line 218
    .line 219
    const/16 v4, 0x1ad

    .line 220
    .line 221
    invoke-direct {v3, v4, v4}, Li6/i;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    :goto_4
    aget-object v0, v0, v1

    .line 231
    .line 232
    invoke-virtual {p0}, LB2/g;->d()Ljava/lang/Iterable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {p1, p2, v1, v0, v2}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-interface {p1, p2, v0}, LB6/d;->x(LA6/f;I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {p0}, LB2/g;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "https://r.stripe.com/0"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    :goto_5
    invoke-virtual {p0}, LB2/g;->f()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p1, p2, v0, p0}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LB2/G$a;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->j:LB2/G$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->l:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB2/g;

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
    check-cast p1, LB2/g;

    .line 12
    .line 13
    iget-object v1, p0, LB2/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LB2/g;->c:Ljava/lang/String;

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
    iget-object v1, p0, LB2/g;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LB2/g;->d:Ljava/lang/String;

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
    iget-object v1, p0, LB2/g;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LB2/g;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, LB2/g;->f:D

    .line 47
    .line 48
    iget-wide v5, p1, LB2/g;->f:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LB2/g;->g:LD6/i;

    .line 58
    .line 59
    iget-object p1, p1, LB2/g;->g:LD6/i;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "outputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB2/g;->s()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LB2/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LB2/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, LB2/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LB2/g;->f:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/animation/core/b;->a(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LB2/g;->g:LD6/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLD6/i;)LB2/g;
    .locals 8

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "origin"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LB2/g;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-wide v5, p4

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, LB2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLD6/i;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public r()LB2/G$b;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->k:LB2/G$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(I)LB2/g;
    .locals 9

    .line 1
    iget-object v0, p0, LB2/g;->g:LD6/i;

    .line 2
    .line 3
    invoke-static {v0}, LB2/q;->a(LD6/i;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, LB2/g;->n(I)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LB2/h;->a(Ljava/util/Map;)LD6/i;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v7, 0xf

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v8}, LB2/g;->l(LB2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLD6/i;ILjava/lang/Object;)LB2/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LB2/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LB2/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LB2/g;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, LB2/g;->f:D

    .line 8
    .line 9
    iget-object v5, p0, LB2/g;->g:LD6/i;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "AnalyticsRequestV2(eventName="

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", clientId="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", origin="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", created="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", params="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

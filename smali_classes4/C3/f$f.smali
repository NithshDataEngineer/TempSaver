.class final LC3/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/addresselement/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lj4/q0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:LC3/f$a;

.field private final f:LC3/f$f;


# direct methods
.method private constructor <init>(LC3/f$a;Lj4/q0;Ljava/util/Map;Ljava/util/Map;Ln6/M;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LC3/f$f;->f:LC3/f$f;

    .line 4
    iput-object p1, p0, LC3/f$f;->e:LC3/f$a;

    .line 5
    iput-object p2, p0, LC3/f$f;->a:Lj4/q0;

    .line 6
    iput-object p7, p0, LC3/f$f;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LC3/f$f;->c:Ljava/util/Map;

    .line 8
    iput-object p4, p0, LC3/f$f;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(LC3/f$a;Lj4/q0;Ljava/util/Map;Ljava/util/Map;Ln6/M;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;LC3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LC3/f$f;-><init>(LC3/f$a;Lj4/q0;Ljava/util/Map;Ljava/util/Map;Ln6/M;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    return-void
.end method

.method private b()Lc3/h;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/f$f;->e:LC3/f$a;

    .line 2
    .line 3
    invoke-static {v0}, LC3/f$a;->d(LC3/f$a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC3/f$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LC3/f$f;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, LC3/f$f;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lw3/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lw3/i;
    .locals 3

    .line 1
    new-instance v0, Lw3/i;

    .line 2
    .line 3
    iget-object v1, p0, LC3/f$f;->a:Lj4/q0;

    .line 4
    .line 5
    invoke-direct {p0}, LC3/f$f;->b()Lc3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lw3/i;-><init>(Lj4/q0;Lc3/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

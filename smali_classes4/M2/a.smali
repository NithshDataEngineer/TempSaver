.class public final LM2/a;
.super Lx2/k;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv2/f;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "stripeError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x18

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v4, 0x192

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Lx2/k;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lv2/f;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LM2/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lv2/f;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LM2/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lv2/f;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LM2/a;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lv2/f;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LM2/a;->i:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cardError"

    .line 2
    .line 3
    return-object v0
.end method

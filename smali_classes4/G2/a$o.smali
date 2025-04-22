.class public final LG2/a$o;
.super LG2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg3/e;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "selectedBrand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LG2/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "cs_update_card_failed"

    .line 16
    .line 17
    iput-object v0, p0, LG2/a$o;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "selected_card_brand"

    .line 20
    .line 21
    invoke-virtual {p1}, Lg3/e;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "error_message"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [LQ5/r;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object p2, v0, p1

    .line 47
    .line 48
    invoke-static {v0}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LG2/a$o;->c:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/a$o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/a$o;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

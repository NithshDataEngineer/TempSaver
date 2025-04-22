.class public final LG2/a$l;
.super LG2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/a$l$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LG2/b$b;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LG2/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LG2/a$l;->b:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, LG2/a$l$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const-string p1, "cs_open_edit_screen"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LQ5/p;

    .line 37
    .line 38
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-string p1, "cs_select_payment_method_screen_presented"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "cs_add_payment_method_screen_presented"

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, LG2/a$l;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/a$l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/a$l;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

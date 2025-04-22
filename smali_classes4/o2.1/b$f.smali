.class public final Lo2/b$f;
.super Lo2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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

.method private constructor <init>(Ljava/lang/String;Lm6/a;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo2/b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    const-string v1, "bi_done_button_tapped"

    iput-object v1, p0, Lo2/b$f;->b:Ljava/lang/String;

    .line 4
    const-string v1, "selected_lpm"

    invoke-static {v1, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lo2/b;->a:Lo2/b$b;

    invoke-virtual {p2}, Lm6/a;->P()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo2/b$b;->a(Lo2/b$b;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    const-string p2, "duration"

    invoke-static {p2, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [LQ5/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 6
    invoke-static {v0}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo2/b$f;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm6/a;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b$f;-><init>(Ljava/lang/String;Lm6/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b$f;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

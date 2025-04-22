.class public final Lo2/b$c;
.super Lo2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo2/b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "bi_load_started"

    .line 6
    .line 7
    iput-object v0, p0, Lo2/b$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo2/b$c;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract LB2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/G$a;,
        LB2/G$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b()LB2/G$a;
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/G;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Ljava/lang/Iterable;
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB2/G;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

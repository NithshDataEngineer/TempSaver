.class public final Ls3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:Ls3/s;


# direct methods
.method public constructor <init>(Ls3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/w;->a:Ls3/s;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ls3/s;)Ls3/w;
    .locals 1

    .line 1
    new-instance v0, Ls3/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls3/w;-><init>(Ls3/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ls3/s;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls3/s;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/w;->a:Ls3/s;

    .line 2
    .line 3
    invoke-static {v0}, Ls3/w;->c(Ls3/s;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/w;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

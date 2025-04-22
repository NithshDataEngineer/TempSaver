.class public final Lz5/g$b;
.super Lz5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz5/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILz5/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz5/g$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lz5/g;
    .locals 3

    .line 1
    new-instance v0, Lz5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/a$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/g;-><init>(Ljava/util/Map;Lz5/g$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;Lz5/i;)Lz5/g$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz5/a$a;->a(Ljava/lang/Object;Lz5/i;)Lz5/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

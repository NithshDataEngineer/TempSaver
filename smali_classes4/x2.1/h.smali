.class public final Lx2/h;
.super Lx2/k;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v6, 0xf

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lx2/k;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx2/h;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lx2/h;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

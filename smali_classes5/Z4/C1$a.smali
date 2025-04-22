.class public final LZ4/C1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZ4/C1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc5/k;)LZ4/C1;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ4/C1;

    .line 7
    .line 8
    invoke-direct {v0}, LZ4/C1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ4/C1;->V(Lc5/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

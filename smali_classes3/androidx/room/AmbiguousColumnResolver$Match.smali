.class final Landroidx/room/AmbiguousColumnResolver$Match;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Match"
.end annotation


# instance fields
.field private final resultIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resultRange:Li6/i;


# direct methods
.method public constructor <init>(Li6/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/i;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultIndices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Li6/i;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getResultIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultRange()Li6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Li6/i;

    .line 2
    .line 3
    return-object v0
.end method

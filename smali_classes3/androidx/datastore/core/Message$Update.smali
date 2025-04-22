.class public final Landroidx/datastore/core/Message$Update;
.super Landroidx/datastore/core/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ack:Ln6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/x;"
        }
    .end annotation
.end field

.field private final callerContext:LU5/g;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/n;Ln6/x;Landroidx/datastore/core/State;LU5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Ln6/x;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "LU5/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/datastore/core/Message;-><init>(Lkotlin/jvm/internal/p;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/Message$Update;->transform:Lc6/n;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/datastore/core/Message$Update;->ack:Ln6/x;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/Message$Update;->callerContext:LU5/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAck()Ln6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/x;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->ack:Ln6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallerContext()LU5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->callerContext:LU5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransform()Lc6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->transform:Lc6/n;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/ConstraintListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lp6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/s;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lp6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "TT;>;",
            "Lp6/s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->$$this$callbackFlow:Lp6/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConstraintChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isConstrained(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->getReason()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->$$this$callbackFlow:Lp6/s;

    .line 24
    .line 25
    invoke-interface {v0}, Lp6/s;->i()Lp6/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lp6/v;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

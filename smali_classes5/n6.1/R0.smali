.class final Ln6/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ln6/I;

.field private final b:Ln6/o;


# direct methods
.method public constructor <init>(Ln6/I;Ln6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/R0;->a:Ln6/I;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/R0;->b:Ln6/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/R0;->b:Ln6/o;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/R0;->a:Ln6/I;

    .line 4
    .line 5
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ln6/o;->e(Ln6/I;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

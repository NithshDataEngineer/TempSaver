.class public final synthetic LB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/b$a;


# instance fields
.field public final synthetic a:LB/r;

.field public final synthetic b:Lu/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LB/r;Lu/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/j;->a:LB/r;

    iput-object p2, p0, LB/j;->b:Lu/p;

    iput p3, p0, LB/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB/j;->a:LB/r;

    iget-object v1, p0, LB/j;->b:Lu/p;

    iget v2, p0, LB/j;->c:I

    invoke-static {v0, v1, v2}, LB/r;->f(LB/r;Lu/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

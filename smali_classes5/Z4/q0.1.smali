.class public final synthetic LZ4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LZ4/j1;


# direct methods
.method public synthetic constructor <init>(LZ4/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/q0;->a:LZ4/j1;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/q0;->a:LZ4/j1;

    invoke-static {v0}, LZ4/j1;->i(LZ4/j1;)V

    return-void
.end method

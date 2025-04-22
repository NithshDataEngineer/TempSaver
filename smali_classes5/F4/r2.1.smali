.class public final synthetic LF4/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/f;

.field public final synthetic b:LF4/s2;


# direct methods
.method public synthetic constructor <init>(Lc5/f;LF4/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/r2;->a:Lc5/f;

    iput-object p2, p0, LF4/r2;->b:LF4/s2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/r2;->a:Lc5/f;

    iget-object v1, p0, LF4/r2;->b:LF4/s2;

    invoke-static {v0, v1, p1}, LF4/s2;->f3(Lc5/f;LF4/s2;Landroid/view/View;)V

    return-void
.end method

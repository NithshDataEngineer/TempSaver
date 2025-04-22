.class public final synthetic LF4/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq5/t;

.field public final synthetic b:Lc5/S;

.field public final synthetic c:LF4/s2;


# direct methods
.method public synthetic constructor <init>(Lq5/t;Lc5/S;LF4/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/b2;->a:Lq5/t;

    iput-object p2, p0, LF4/b2;->b:Lc5/S;

    iput-object p3, p0, LF4/b2;->c:LF4/s2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/b2;->a:Lq5/t;

    iget-object v1, p0, LF4/b2;->b:Lc5/S;

    iget-object v2, p0, LF4/b2;->c:LF4/s2;

    invoke-static {v0, v1, v2, p1}, LF4/s2;->v3(Lq5/t;Lc5/S;LF4/s2;Landroid/view/View;)V

    return-void
.end method

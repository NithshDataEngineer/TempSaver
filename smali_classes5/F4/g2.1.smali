.class public final synthetic LF4/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF4/s2;

.field public final synthetic b:Lc5/f;

.field public final synthetic c:Lc5/S;


# direct methods
.method public synthetic constructor <init>(LF4/s2;Lc5/f;Lc5/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/g2;->a:LF4/s2;

    iput-object p2, p0, LF4/g2;->b:Lc5/f;

    iput-object p3, p0, LF4/g2;->c:Lc5/S;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/g2;->a:LF4/s2;

    iget-object v1, p0, LF4/g2;->b:Lc5/f;

    iget-object v2, p0, LF4/g2;->c:Lc5/S;

    invoke-static {v0, v1, v2, p1}, LF4/s2;->o3(LF4/s2;Lc5/f;Lc5/S;Landroid/view/View;)V

    return-void
.end method

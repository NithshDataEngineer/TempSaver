.class public final synthetic LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LW4/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW4/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/c;->a:LW4/e;

    iput-object p2, p0, LW4/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/c;->a:LW4/e;

    iget-object v1, p0, LW4/c;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LW4/e;->a(LW4/e;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

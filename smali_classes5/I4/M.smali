.class public final synthetic LI4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/K$c;

.field public final synthetic b:Lc5/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI4/K$c;Lc5/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/M;->a:LI4/K$c;

    iput-object p2, p0, LI4/M;->b:Lc5/i;

    iput p3, p0, LI4/M;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI4/M;->a:LI4/K$c;

    iget-object v1, p0, LI4/M;->b:Lc5/i;

    iget v2, p0, LI4/M;->c:I

    invoke-static {v0, v1, v2, p1}, LI4/K$c;->a(LI4/K$c;Lc5/i;ILandroid/view/View;)V

    return-void
.end method

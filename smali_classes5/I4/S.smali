.class public final synthetic LI4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/X$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LI4/X$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/S;->a:LI4/X$a;

    iput p2, p0, LI4/S;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/S;->a:LI4/X$a;

    iget v1, p0, LI4/S;->b:I

    invoke-static {v0, v1, p1}, LI4/X$a;->o(LI4/X$a;ILandroid/view/View;)V

    return-void
.end method

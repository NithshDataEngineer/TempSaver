.class public final synthetic LF4/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF4/s2;

.field public final synthetic b:Lc5/S;

.field public final synthetic c:Lq5/t;

.field public final synthetic d:Lb5/G;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LF4/s2;Lc5/S;Lq5/t;Lb5/G;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/k2;->a:LF4/s2;

    iput-object p2, p0, LF4/k2;->b:Lc5/S;

    iput-object p3, p0, LF4/k2;->c:Lq5/t;

    iput-object p4, p0, LF4/k2;->d:Lb5/G;

    iput p5, p0, LF4/k2;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, LF4/k2;->a:LF4/s2;

    iget-object v1, p0, LF4/k2;->b:Lc5/S;

    iget-object v2, p0, LF4/k2;->c:Lq5/t;

    iget-object v3, p0, LF4/k2;->d:Lb5/G;

    iget v4, p0, LF4/k2;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LF4/s2;->m3(LF4/s2;Lc5/S;Lq5/t;Lb5/G;ILandroid/view/View;)V

    return-void
.end method

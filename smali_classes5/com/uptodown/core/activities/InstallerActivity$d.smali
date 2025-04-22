.class public final Lcom/uptodown/core/activities/InstallerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/InstallerActivity;->s1(Ljava/io/File;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LS4/B;


# direct methods
.method constructor <init>(LS4/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$d;->a:LS4/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$d;->a:LS4/B;

    .line 2
    .line 3
    invoke-virtual {p1}, LS4/B;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LP4/g;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$d;->a:LS4/B;

    .line 14
    .line 15
    invoke-virtual {v0}, LS4/B;->j()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LP4/g;

    .line 24
    .line 25
    invoke-virtual {p2}, LP4/g;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    xor-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LP4/g;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

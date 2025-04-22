.class public final Lcom/uptodown/activities/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a$j;->a(Ljava/io/File;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/a;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$j$a;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$j$a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a$j$a;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/a$j$a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/a;->R2(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/a$j$a;->a:Lcom/uptodown/activities/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/a$j$a;->a:Lcom/uptodown/activities/a;

    .line 10
    .line 11
    const v0, 0x7f140182

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

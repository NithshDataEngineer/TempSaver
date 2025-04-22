.class public final Lcom/uptodown/activities/PublicProfileActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/PublicProfileActivity$a$a;->e(Lq5/E;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/PublicProfileActivity;

.field final synthetic b:Lq5/E;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lq5/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$a;->b:Lq5/E;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$a;->b:Lq5/E;

    .line 4
    .line 5
    check-cast v1, Lq5/E$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/uptodown/activities/y$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uptodown/activities/y$a;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc5/Y;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc5/Y;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/a;->C2(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

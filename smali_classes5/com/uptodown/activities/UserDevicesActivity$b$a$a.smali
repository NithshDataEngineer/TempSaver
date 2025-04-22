.class public final Lcom/uptodown/activities/UserDevicesActivity$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserDevicesActivity$b$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserDevicesActivity;

.field final synthetic b:Lq5/E;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserDevicesActivity;Lq5/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a$a;->b:Lq5/E;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a$a;->b:Lq5/E;

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
    check-cast v1, Lcom/uptodown/activities/T$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uptodown/activities/T$a;->b()Ljava/util/ArrayList;

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
    const-string v1, "get(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lc5/V;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/uptodown/activities/UserDevicesActivity;->e3(Lcom/uptodown/activities/UserDevicesActivity;Lc5/V;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

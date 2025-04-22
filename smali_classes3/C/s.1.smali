.class public final synthetic LC/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/M$b;


# instance fields
.field public final synthetic a:LC/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lx/a$a;


# direct methods
.method public synthetic constructor <init>(LC/M;Ljava/lang/String;Ljava/util/Map;Lx/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/s;->a:LC/M;

    iput-object p2, p0, LC/s;->b:Ljava/lang/String;

    iput-object p3, p0, LC/s;->c:Ljava/util/Map;

    iput-object p4, p0, LC/s;->d:Lx/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC/s;->a:LC/M;

    iget-object v1, p0, LC/s;->b:Ljava/lang/String;

    iget-object v2, p0, LC/s;->c:Ljava/util/Map;

    iget-object v3, p0, LC/s;->d:Lx/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, LC/M;->P(LC/M;Ljava/lang/String;Ljava/util/Map;Lx/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/a;

    move-result-object p1

    return-object p1
.end method

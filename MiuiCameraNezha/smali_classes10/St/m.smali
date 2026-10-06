.class public final LSt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSt/m$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LSt/j;",
            "LSt/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSt/m;->a:Ljava/util/HashMap;

    sget-object v1, LSt/j;->a:LSt/j;

    new-instance v2, LSt/m$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSt/j;->b:LSt/j;

    new-instance v1, LSt/m$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LSt/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSt/j;->c:LSt/j;

    new-instance v1, LSt/m$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LSt/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSt/j;->d:LSt/j;

    new-instance v1, LSt/m$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LSt/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final synthetic LGs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/a$c;


# instance fields
.field public final synthetic a:LGs/g;

.field public final synthetic b:LU9/c;


# direct methods
.method public synthetic constructor <init>(LGs/g;LU9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGs/a;->a:LGs/g;

    iput-object p2, p0, LGs/a;->b:LU9/c;

    return-void
.end method


# virtual methods
.method public final pe(IZLandroid/view/View;)V
    .locals 0

    iget-object p2, p0, LGs/a;->a:LGs/g;

    iget-object p0, p0, LGs/a;->b:LU9/c;

    invoke-static {p2, p0, p1}, LGs/g;->hr(LGs/g;LU9/c;I)V

    return-void
.end method

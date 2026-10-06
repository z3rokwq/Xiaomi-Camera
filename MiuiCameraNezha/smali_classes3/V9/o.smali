.class public final synthetic LV9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/o;->a:Ljava/lang/String;

    iput-object p2, p0, LV9/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/C;

    iget-object v0, p0, LV9/o;->a:Ljava/lang/String;

    iget-object p0, p0, LV9/o;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->N2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

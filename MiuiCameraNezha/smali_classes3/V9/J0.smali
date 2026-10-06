.class public final synthetic LV9/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/J0;->a:Ljava/lang/String;

    iput-boolean p2, p0, LV9/J0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lo5/p;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LV9/J0;->a:Ljava/lang/String;

    const-string/jumbo p1, "tip"

    invoke-static {v2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    iget-boolean v5, p0, LV9/J0;->b:Z

    const-wide/16 v6, 0xbb8

    invoke-virtual/range {v0 .. v7}, Lo5/p;->jr(ILjava/lang/String;ZIZJ)V

    return-void
.end method
